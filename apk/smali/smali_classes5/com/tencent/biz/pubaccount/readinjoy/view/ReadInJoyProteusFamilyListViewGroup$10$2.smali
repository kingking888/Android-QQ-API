.class public Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyProteusFamilyListViewGroup$10$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrvs;


# direct methods
.method public constructor <init>(Lrvs;)V
    .locals 0

    .prologue
    .line 1287
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyProteusFamilyListViewGroup$10$2;->a:Lrvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1290
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyProteusFamilyListViewGroup$10$2;->a:Lrvs;

    iget-object v0, v0, Lrvs;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyProteusFamilyListViewGroup;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyProteusFamilyListViewGroup;->m()V

    .line 1291
    return-void
.end method
