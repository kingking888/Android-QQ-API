.class Lpyk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lpya;


# instance fields
.field final synthetic a:Lpyj;


# direct methods
.method constructor <init>(Lpyj;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lpyk;->a:Lpyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lpyk;->a:Lpyj;

    invoke-virtual {v0, p1}, Lpyj;->a(I)Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lpyk;->a:Lpyj;

    invoke-virtual {v0, p1}, Lpyj;->c(I)V

    .line 45
    :cond_0
    return-void
.end method
