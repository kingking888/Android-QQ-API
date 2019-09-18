.class Labbo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqxj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laqxj",
        "<",
        "Lcom/tencent/mobileqq/data/Emoticon;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic a:Labbn;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I


# direct methods
.method constructor <init>(Labbn;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 11865
    iput-object p1, p0, Labbo;->a:Labbn;

    iput p2, p0, Labbo;->a:I

    iput p3, p0, Labbo;->b:I

    iput-object p4, p0, Labbo;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/Emoticon;)V
    .locals 8

    .prologue
    .line 11868
    iget v0, p0, Labbo;->a:I

    iget-object v1, p0, Labbo;->a:Labbn;

    iget-object v1, v1, Labbn;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    iget-object v2, p0, Labbo;->a:Labbn;

    iget-object v2, v2, Labbn;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v4, p0, Labbo;->b:I

    iget-object v5, p0, Labbo;->a:Ljava/lang/String;

    iget-object v3, p0, Labbo;->a:Labbn;

    iget-object v3, v3, Labbn;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v6, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Laedn;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Emoticon;ILjava/lang/String;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Z)V

    .line 11870
    return-void
.end method

.method public synthetic postQuery(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11865
    check-cast p1, Lcom/tencent/mobileqq/data/Emoticon;

    invoke-virtual {p0, p1}, Labbo;->a(Lcom/tencent/mobileqq/data/Emoticon;)V

    return-void
.end method
