.class Lrlr;
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
    .line 152
    iput-object p1, p0, Lrlr;->a:Lrlm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 155
    new-instance v0, Lrfy;

    invoke-direct {v0, p1}, Lrfy;-><init>(Landroid/view/View;)V

    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 158
    return-void
.end method
