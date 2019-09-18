.class public Lrvc;
.super Lpvw;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4928
    iput-object p1, p0, Lrvc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    invoke-direct {p0, p2}, Lpvw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lpvq;)V
    .locals 1

    .prologue
    .line 4931
    invoke-virtual {p1}, Lpvq;->a()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrvc;->a:Ljava/lang/Object;

    .line 4932
    return-void
.end method
