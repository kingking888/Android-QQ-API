.class public Laeee;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laeed;

.field public final synthetic a:Lcom/tencent/mobileqq/data/MessageForMedalNews;


# direct methods
.method constructor <init>(Laeed;Lcom/tencent/mobileqq/data/MessageForMedalNews;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Laeee;->a:Laeed;

    iput-object p2, p0, Laeee;->a:Lcom/tencent/mobileqq/data/MessageForMedalNews;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeeg;

    .line 227
    if-nez v0, :cond_0

    .line 239
    :goto_0
    return-void

    .line 231
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/MedalNewsItemBuilder$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/item/MedalNewsItemBuilder$1$1;-><init>(Laeee;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 237
    iget-object v0, p0, Laeee;->a:Laeed;

    iget-object v0, v0, Laeed;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0x8009434"

    const-string v5, "0x8009434"

    const-string v8, ""

    const-string v9, "4"

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
