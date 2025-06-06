import { IsEmail, IsString } from 'class-validator';

export class ChangePasswordDto {
  @IsString()
  old_password: string;
  @IsString()
  new_password: string;
}
