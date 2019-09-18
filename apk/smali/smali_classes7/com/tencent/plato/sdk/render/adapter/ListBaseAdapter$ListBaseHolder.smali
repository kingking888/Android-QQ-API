.class public Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$ListBaseHolder;
.super Ljava/lang/Object;
.source "ListBaseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListBaseHolder"
.end annotation


# instance fields
.field public container:Lcom/tencent/plato/sdk/render/PView;

.field final synthetic this$0:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

.field public viewType:I


# direct methods
.method public constructor <init>(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$ListBaseHolder;->this$0:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
