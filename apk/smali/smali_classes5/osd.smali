.class Losd;
.super Lbcth;
.source "ProGuard"


# instance fields
.field final synthetic a:Losc;


# direct methods
.method constructor <init>(Losc;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Losd;->a:Losc;

    invoke-direct {p0}, Lbcth;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Losd;->a:Losc;

    iget-object v0, v0, Losc;->a:Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyNaviController$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyNaviController$1;->this$0:Losb;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Losb;->a(Losb;Z)Z

    .line 157
    return-void
.end method
