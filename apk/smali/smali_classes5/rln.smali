.class Lrln;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lrrw;


# instance fields
.field final synthetic a:Lrlm;


# direct methods
.method constructor <init>(Lrlm;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lrln;->a:Lrlm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 106
    new-instance v0, Lrfp;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lrfp;-><init>(Landroid/view/View;I)V

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 110
    return-void
.end method
