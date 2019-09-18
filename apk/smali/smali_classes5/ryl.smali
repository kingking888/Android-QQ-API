.class public Lryl;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

.field public a:Lrrd;

.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lryl;->a:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lryl;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    return-object v0
.end method
