.class public Lcom/tencent/mobileqq/theme/ThemeUtil$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lawsg;


# direct methods
.method public constructor <init>(Lawsg;)V
    .locals 0

    .prologue
    .line 1059
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/ThemeUtil$2$1;->this$0:Lawsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1063
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsAnimate()Z

    .line 1065
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeUtil$2$1;->this$0:Lawsg;

    iget-object v0, v0, Lawsg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakaz;

    .line 1066
    if-eqz v0, :cond_0

    .line 1067
    invoke-virtual {v0}, Lakaz;->a()V

    .line 1069
    :cond_0
    return-void
.end method
