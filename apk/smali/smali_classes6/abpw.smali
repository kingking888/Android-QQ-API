.class public Labpw;
.super Lajqp;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Labpw;->a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    invoke-direct {p0}, Lajqp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Labpw;->a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 461
    iget-object v0, p0, Labpw;->a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 462
    return-void
.end method
