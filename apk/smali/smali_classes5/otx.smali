.class Lotx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lslw;


# instance fields
.field final synthetic a:Lotw;


# direct methods
.method constructor <init>(Lotw;)V
    .locals 0

    .prologue
    .line 981
    iput-object p1, p0, Lotx;->a:Lotw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 988
    iget-object v0, p0, Lotx;->a:Lotw;

    iget-object v0, v0, Lotw;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;

    sget-object v1, Lplb;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 989
    return-void
.end method
