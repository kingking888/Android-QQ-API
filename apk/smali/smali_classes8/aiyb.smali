.class Laiyb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laiya;


# direct methods
.method constructor <init>(Laiya;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Laiyb;->a:Laiya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 178
    iget-object v0, p0, Laiyb;->a:Laiya;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laiya;->a(Laiya;Z)Z

    .line 179
    iget-object v0, p0, Laiyb;->a:Laiya;

    invoke-virtual {v0}, Laiya;->a()V

    .line 180
    iget-object v0, p0, Laiyb;->a:Laiya;

    invoke-static {v0, v2, v2}, Laiya;->a(Laiya;II)V

    .line 181
    return-void
.end method
