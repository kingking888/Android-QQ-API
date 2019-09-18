.class Lbesv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbesp;

.field final synthetic a:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lbesp;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lbesv;->a:Lbesp;

    iput-object p2, p0, Lbesv;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 477
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 478
    iget-object v0, p0, Lbesv;->a:Lbesp;

    iget-object v1, p0, Lbesv;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lbesp;->a(Lbesp;Ljava/lang/String;)V

    .line 479
    return-void
.end method
