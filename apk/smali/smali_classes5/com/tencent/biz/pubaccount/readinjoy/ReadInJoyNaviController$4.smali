.class public Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyNaviController$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Losb;


# direct methods
.method public constructor <init>(Losb;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyNaviController$4;->this$0:Losb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 489
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyNaviController$4;->this$0:Losb;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Losb;->a(Losb;Z)Z

    .line 490
    return-void
.end method
