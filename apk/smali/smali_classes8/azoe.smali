.class Lazoe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Laznz;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Laznz;JILjava/lang/String;)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Lazoe;->a:Laznz;

    iput-wide p2, p0, Lazoe;->a:J

    iput p4, p0, Lazoe;->a:I

    iput-object p5, p0, Lazoe;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 555
    iget-object v0, p0, Lazoe;->a:Laznz;

    iget-wide v2, p0, Lazoe;->a:J

    iget v1, p0, Lazoe;->a:I

    iget-object v4, p0, Lazoe;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Laznz;->b(JILjava/lang/String;)V

    .line 556
    return-void
.end method
