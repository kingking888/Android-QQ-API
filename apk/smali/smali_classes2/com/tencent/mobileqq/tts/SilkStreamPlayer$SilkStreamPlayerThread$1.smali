.class Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread$1;->a:Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 190
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    const-string v1, "\u5f53\u524d\u65e0\u7f51\u7edc"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 191
    return-void
.end method
