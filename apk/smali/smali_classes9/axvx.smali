.class Laxvx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laose;


# instance fields
.field final synthetic a:Laxvt;


# direct methods
.method constructor <init>(Laxvt;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Laxvx;->a:Laxvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Laxvx;->a:Laxvt;

    invoke-virtual {v0, p1}, Laxvt;->c(Landroid/view/View;)V

    .line 138
    return-void
.end method
