.class Ladss;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalxi;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ladsq;

.field final synthetic a:Laevo;

.field final synthetic b:I


# direct methods
.method constructor <init>(Ladsq;Laevo;II)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Ladss;->a:Ladsq;

    iput-object p2, p0, Ladss;->a:Laevo;

    iput p3, p0, Ladss;->a:I

    iput p4, p0, Ladss;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Ladss;->a:Laevo;

    iget-object v0, v0, Laevo;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setOnMeasureListener(Lalxi;)V

    .line 210
    iget-object v0, p0, Ladss;->a:Laevo;

    iget-object v0, v0, Laevo;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget v1, p0, Ladss;->a:I

    iget v2, p0, Ladss;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setSelectionFromBottom(II)V

    .line 211
    return-void
.end method
