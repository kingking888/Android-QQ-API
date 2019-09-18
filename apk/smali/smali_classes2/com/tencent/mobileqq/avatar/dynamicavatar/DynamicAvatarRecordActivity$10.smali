.class Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity;I)V
    .locals 0

    .prologue
    .line 1241
    iput-object p1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity$10;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity;

    iput p2, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity$10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1244
    iget v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity$10;->a:I

    div-int/lit16 v0, v0, 0x3e8

    .line 1245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1247
    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1248
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity$10;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1250
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity$10;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    iget v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity$10;->a:I

    div-int/lit8 v1, v1, 0x50

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CircleProgress;->setProgress(F)V

    .line 1251
    return-void
.end method
