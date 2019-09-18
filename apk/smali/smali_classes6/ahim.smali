.class Lahim;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltwu;


# instance fields
.field final synthetic a:Lahig;


# direct methods
.method constructor <init>(Lahig;)V
    .locals 0

    .prologue
    .line 1661
    iput-object p1, p0, Lahim;->a:Lahig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1664
    iget-object v0, p0, Lahim;->a:Lahig;

    iget-object v0, v0, Lahig;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->invalidateViews()V

    .line 1665
    return-void
.end method
