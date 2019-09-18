.class public final Lcom/tencent/mobileqq/applets/PublicAccountEventReport$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tencent/mobileqq/applets/PublicAccountEventReport$5;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Lcom/tencent/mobileqq/applets/PublicAccountEventReport$5;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/applets/PublicAccountEventReport$5;->a:I

    iput p4, p0, Lcom/tencent/mobileqq/applets/PublicAccountEventReport$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/applets/PublicAccountEventReport$5;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/applets/PublicAccountEventReport$5;->a:Ljava/lang/String;

    const-string v4, "0X8009EB7"

    const-string v5, "0X8009EB7"

    iget v6, p0, Lcom/tencent/mobileqq/applets/PublicAccountEventReport$5;->a:I

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, p0, Lcom/tencent/mobileqq/applets/PublicAccountEventReport$5;->b:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    return-void
.end method
