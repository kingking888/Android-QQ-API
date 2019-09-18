.class public Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/ActionSheetHelper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic this$0:Lsmp;


# direct methods
.method public constructor <init>(Lsmp;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/ActionSheetHelper$1;->this$0:Lsmp;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/ActionSheetHelper$1;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/ActionSheetHelper$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/ActionSheetHelper$1;->this$0:Lsmp;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/ActionSheetHelper$1;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/ActionSheetHelper$1;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsmp;->a(Lsmp;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 54
    return-void
.end method
