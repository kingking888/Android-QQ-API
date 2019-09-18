.class public final Lcom/tencent/mobileqq/utils/ShareMsgHelper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lajnz;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILcom/tencent/mobileqq/structmsg/AbsStructMsg;Lajnz;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/ShareMsgHelper$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Lcom/tencent/mobileqq/utils/ShareMsgHelper$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/utils/ShareMsgHelper$1;->a:I

    iput-object p4, p0, Lcom/tencent/mobileqq/utils/ShareMsgHelper$1;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iput-object p5, p0, Lcom/tencent/mobileqq/utils/ShareMsgHelper$1;->a:Lajnz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/ShareMsgHelper$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/ShareMsgHelper$1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mobileqq/utils/ShareMsgHelper$1;->a:I

    iget-object v4, p0, Lcom/tencent/mobileqq/utils/ShareMsgHelper$1;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v5, p0, Lcom/tencent/mobileqq/utils/ShareMsgHelper$1;->a:Lajnz;

    invoke-static/range {v0 .. v5}, Lazjn;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/structmsg/AbsStructMsg;Lajnz;)V

    .line 68
    return-void
.end method
