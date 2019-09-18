.class Lrlp;
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
    .line 127
    iput-object p1, p0, Lrlp;->a:Lrlm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 130
    new-instance v0, Lrpt;

    invoke-direct {v0, p1}, Lrpt;-><init>(Landroid/view/View;)V

    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 133
    return-void
.end method
