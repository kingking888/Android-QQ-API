.class public Lovm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lovr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lovm;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lovr;Lovr;)I
    .locals 4

    .prologue
    const v1, 0x7fffffff

    const/4 v3, 0x0

    .line 82
    invoke-static {p1}, Lovr;->a(Lovr;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 83
    :goto_0
    invoke-static {p2}, Lovr;->a(Lovr;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 84
    :goto_1
    sub-int/2addr v0, v1

    return v0

    .line 82
    :cond_0
    invoke-static {p1}, Lovr;->a(Lovr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    goto :goto_0

    .line 83
    :cond_1
    invoke-static {p2}, Lovr;->a(Lovr;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    goto :goto_1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 79
    check-cast p1, Lovr;

    check-cast p2, Lovr;

    invoke-virtual {p0, p1, p2}, Lovm;->a(Lovr;Lovr;)I

    move-result v0

    return v0
.end method
