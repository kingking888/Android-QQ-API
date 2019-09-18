.class public Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$GeneralClickHandler$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lawcn;


# direct methods
.method public constructor <init>(Lawcn;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 2047
    iput-object p1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$GeneralClickHandler$5;->this$0:Lawcn;

    iput-object p2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$GeneralClickHandler$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$GeneralClickHandler$5;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2051
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$GeneralClickHandler$5;->a:Ljava/lang/String;

    const-string v1, "robot_uin"

    invoke-static {v0, v1}, Layiw;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2052
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2053
    const-string v0, "0"

    .line 2055
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$GeneralClickHandler$5;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "0X8009FA4"

    const-string v3, ""

    invoke-static {v1, v2, v0, v3}, Layiw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2056
    return-void
.end method
