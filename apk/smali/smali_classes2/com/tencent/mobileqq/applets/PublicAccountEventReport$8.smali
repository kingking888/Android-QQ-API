.class public final Lcom/tencent/mobileqq/applets/PublicAccountEventReport$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/tencent/mobileqq/applets/PublicAccountEventReport$8;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 312
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/applets/PublicAccountEventReport$8;->a:Ljava/lang/String;

    const-string v4, "0X8009EB7"

    const-string v5, "0X8009EB7"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, "-1"

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    return-void
.end method
