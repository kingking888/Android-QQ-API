.class Larys;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Larxu;


# direct methods
.method constructor <init>(Larxu;)V
    .locals 0

    .prologue
    .line 669
    iput-object p1, p0, Larys;->a:Larxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Larys;->a:Larxu;

    invoke-static {v0}, Larxu;->c(Larxu;)V

    .line 673
    return-void
.end method
