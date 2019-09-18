.class Lamah;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lamag;


# direct methods
.method constructor <init>(Lamag;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lamah;->a:Lamag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lamah;->a:Lamag;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lamag;->a(Z)V

    .line 71
    return-void
.end method
