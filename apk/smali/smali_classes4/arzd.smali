.class Larzd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Larza;

.field final synthetic a:Lazgm;


# direct methods
.method constructor <init>(Larza;Lazgm;)V
    .locals 0

    .prologue
    .line 1135
    iput-object p1, p0, Larzd;->a:Larza;

    iput-object p2, p0, Larzd;->a:Lazgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1139
    iget-object v0, p0, Larzd;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 1140
    return-void
.end method
