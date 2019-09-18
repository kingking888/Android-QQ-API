.class Lanir;
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

.field final synthetic a:Laniq;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I


# direct methods
.method constructor <init>(Laniq;ILcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 904
    iput-object p1, p0, Lanir;->a:Laniq;

    iput p2, p0, Lanir;->a:I

    iput-object p3, p0, Lanir;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput p4, p0, Lanir;->b:I

    iput-object p5, p0, Lanir;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/Emoticon;)V
    .locals 8

    .prologue
    .line 907
    iget v0, p0, Lanir;->a:I

    iget-object v1, p0, Lanir;->a:Laniq;

    iget-object v1, v1, Laniq;->a:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Landroid/content/Context;

    iget-object v2, p0, Lanir;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v4, p0, Lanir;->b:I

    iget-object v5, p0, Lanir;->a:Ljava/lang/String;

    iget-object v3, p0, Lanir;->a:Laniq;

    iget-object v3, v3, Laniq;->a:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;

    iget-object v6, v3, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const/4 v7, 0x1

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Laedn;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Emoticon;ILjava/lang/String;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Z)V

    .line 909
    return-void
.end method

.method public synthetic postQuery(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 904
    check-cast p1, Lcom/tencent/mobileqq/data/Emoticon;

    invoke-virtual {p0, p1}, Lanir;->a(Lcom/tencent/mobileqq/data/Emoticon;)V

    return-void
.end method
