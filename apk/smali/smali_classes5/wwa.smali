.class Lwwa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lwvz;


# direct methods
.method constructor <init>(Lwvz;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lwwa;->a:Lwvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lwwa;->a:Lwvz;

    invoke-virtual {v0}, Lwvz;->dismiss()V

    .line 294
    return-void
.end method
