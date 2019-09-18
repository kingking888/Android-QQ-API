.class public Lpbb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;)V
    .locals 0

    .prologue
    .line 1456
    iput-object p1, p0, Lpbb;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1462
    iget-object v0, p0, Lpbb;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->b:Z

    .line 1464
    return-void
.end method
