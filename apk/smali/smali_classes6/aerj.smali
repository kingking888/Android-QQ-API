.class final Laerj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laerm;

.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Ljava/io/File;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/io/File;Ljava/io/File;Laerm;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Laerj;->a:Landroid/app/Activity;

    iput-object p2, p0, Laerj;->a:Ljava/io/File;

    iput-object p3, p0, Laerj;->b:Ljava/io/File;

    iput-object p4, p0, Laerj;->a:Laerm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 274
    iget-object v0, p0, Laerj;->a:Landroid/app/Activity;

    iget-object v1, p0, Laerj;->a:Ljava/io/File;

    iget-object v2, p0, Laerj;->b:Ljava/io/File;

    iget-object v3, p0, Laerj;->a:Laerm;

    invoke-static {v0, v1, v2, v3}, Laerh;->a(Landroid/app/Activity;Ljava/io/File;Ljava/io/File;Laerm;)V

    .line 275
    return-void
.end method
