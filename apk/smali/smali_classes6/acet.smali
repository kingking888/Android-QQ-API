.class Lacet;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laceo;


# direct methods
.method constructor <init>(Laceo;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lacet;->a:Laceo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 338
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 339
    return-void
.end method
