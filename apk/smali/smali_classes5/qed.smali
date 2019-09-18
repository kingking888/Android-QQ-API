.class public Lqed;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lqkq;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;

.field final synthetic a:Lrtf;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;Lrtf;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lqed;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;

    iput-object p2, p0, Lqed;->a:Lrtf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lqed;->a:Lrtf;

    invoke-interface {v0}, Lrtf;->c()V

    .line 108
    return-void
.end method
