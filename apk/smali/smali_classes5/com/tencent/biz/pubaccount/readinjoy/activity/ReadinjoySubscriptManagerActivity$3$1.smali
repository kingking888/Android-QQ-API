.class public Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lovn;


# direct methods
.method public constructor <init>(Lovn;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity$3$1;->a:Lovn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity$3$1;->a:Lovn;

    iget-object v0, v0, Lovn;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity;)V

    .line 273
    return-void
.end method
