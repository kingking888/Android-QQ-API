.class Laiku;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laufp;


# instance fields
.field final synthetic a:Laikt;


# direct methods
.method constructor <init>(Laikt;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Laiku;->a:Laikt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 98
    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 99
    iget-object v0, p0, Laiku;->a:Laikt;

    invoke-virtual {v0}, Laikt;->notifyDataSetChanged()V

    .line 101
    :cond_0
    return-void
.end method
