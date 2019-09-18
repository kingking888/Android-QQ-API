.class public abstract Lvhu;
.super Ltvi;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lvhv;",
        ">",
        "Ltvi;"
    }
.end annotation


# instance fields
.field private a:Lcom/tribe/async/reactive/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tribe/async/reactive/Stream",
            "<TT;>;"
        }
    .end annotation
.end field

.field public a:Ltqv;

.field public a:Lvhw;

.field protected a:Lvhy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvhy",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvhy;)V
    .locals 1
    .param p1    # Lvhy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvhy",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ltvi;-><init>()V

    .line 34
    new-instance v0, Lvhw;

    invoke-direct {v0}, Lvhw;-><init>()V

    iput-object v0, p0, Lvhu;->a:Lvhw;

    .line 45
    iput-object p1, p0, Lvhu;->a:Lvhy;

    .line 46
    iget-object v0, p0, Lvhu;->a:Lvhy;

    invoke-static {v0}, Lwkk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void
.end method

.method public static synthetic a(Lvhu;)Lcom/tribe/async/reactive/Stream;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lvhu;->a:Lcom/tribe/async/reactive/Stream;

    return-object v0
.end method

.method public static synthetic a(Lvhu;Lcom/tribe/async/reactive/Stream;)Lcom/tribe/async/reactive/Stream;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lvhu;->a:Lcom/tribe/async/reactive/Stream;

    return-object p1
.end method

.method private d()V
    .locals 3

    .prologue
    .line 94
    invoke-virtual {p0}, Lvhu;->a()V

    .line 95
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/storyHome/model/FeedListPageLoaderBase$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/storyHome/model/FeedListPageLoaderBase$1;-><init>(Lvhu;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tribe/async/async/Boss;->postLightWeightJob(Ljava/lang/Runnable;I)V

    .line 112
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/tribe/async/async/JobSegment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tribe/async/async/JobSegment",
            "<",
            "Lvhx;",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract a(Lvhw;)Lcom/tribe/async/async/JobSegment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvhw;",
            ")",
            "Lcom/tribe/async/async/JobSegment",
            "<",
            "Ljava/lang/Integer;",
            "Lvhx;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract a()Lvhv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected abstract a(Lcom/tencent/biz/qqstory/base/ErrorMessage;)Lvhv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/biz/qqstory/base/ErrorMessage;",
            ")TT;"
        }
    .end annotation
.end method

.method public a()Lvhw;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lvhu;->a:Lvhw;

    return-object v0
.end method

.method public a(Lcom/tencent/map/geolocation/TencentLocation;I)V
    .locals 1
    .param p1    # Lcom/tencent/map/geolocation/TencentLocation;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 82
    invoke-super {p0, p1, p2}, Ltvi;->a(Lcom/tencent/map/geolocation/TencentLocation;I)V

    .line 83
    iget-object v0, p0, Lvhu;->a:Lvhw;

    invoke-virtual {v0}, Lvhw;->a()V

    .line 84
    invoke-direct {p0}, Lvhu;->d()V

    .line 85
    return-void
.end method

.method protected abstract a(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public a(Lvhw;)V
    .locals 2

    .prologue
    .line 54
    iput-object p1, p0, Lvhu;->a:Lvhw;

    .line 55
    const-string v0, "Q.qqstory.home.position"

    const-string v1, "restore last time cache:%s"

    invoke-static {v0, v1, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public b()Lvhv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 67
    invoke-virtual {p0}, Lvhu;->a()Lvhv;

    move-result-object v0

    .line 68
    return-object v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0}, Ltvi;->c()V

    .line 90
    invoke-direct {p0}, Lvhu;->d()V

    .line 91
    return-void
.end method
