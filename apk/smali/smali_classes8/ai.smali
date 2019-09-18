.class public Lai;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laord;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/os/AsyncTask;

.field final synthetic a:Lcom/dataline/activities/LiteActivity;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/LiteActivity;Landroid/os/AsyncTask;I)V
    .locals 0

    .prologue
    .line 2157
    iput-object p1, p0, Lai;->a:Lcom/dataline/activities/LiteActivity;

    iput-object p2, p0, Lai;->a:Landroid/os/AsyncTask;

    iput p3, p0, Lai;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 2160
    iget-object v0, p0, Lai;->a:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    iget v3, p0, Lai;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2161
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 2166
    return-void
.end method
