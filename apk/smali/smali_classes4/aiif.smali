.class Laiif;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laiib;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laiib;)V
    .locals 1

    .prologue
    .line 1112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1113
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laiif;->a:Ljava/lang/ref/WeakReference;

    .line 1114
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1118
    iget-object v0, p0, Laiif;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiib;

    .line 1119
    if-eqz v0, :cond_0

    .line 1120
    invoke-virtual {v0, p1}, Laiib;->onClick(Landroid/view/View;)V

    .line 1122
    :cond_0
    return-void
.end method
