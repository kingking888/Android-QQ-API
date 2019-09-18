.class Lcom/tencent/mobileqq/app/msgnotify/MsgNotifyPushDialog$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/AnimationDrawable;

.field final synthetic a:Lcom/tencent/mobileqq/app/msgnotify/MsgNotifyPushDialog$4;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/msgnotify/MsgNotifyPushDialog$4;Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mobileqq/app/msgnotify/MsgNotifyPushDialog$4$1;->a:Lcom/tencent/mobileqq/app/msgnotify/MsgNotifyPushDialog$4;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/msgnotify/MsgNotifyPushDialog$4$1;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/app/msgnotify/MsgNotifyPushDialog$4$1;->a:Lcom/tencent/mobileqq/app/msgnotify/MsgNotifyPushDialog$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/msgnotify/MsgNotifyPushDialog$4;->this$0:Lakkp;

    iget-object v0, v0, Lakkp;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/msgnotify/MsgNotifyPushDialog$4$1;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/app/msgnotify/MsgNotifyPushDialog$4$1;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 188
    return-void
.end method
