.class Laptt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laptr;


# direct methods
.method constructor <init>(Laptr;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Laptt;->a:Laptr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Laptt;->a:Laptr;

    invoke-static {v0}, Laptr;->a(Laptr;)V

    .line 155
    return-void
.end method
