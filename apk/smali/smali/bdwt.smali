.class public Lbdwt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcooperation/qqfav/widget/QfavJumpActivity;

.field final synthetic a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcooperation/qqfav/widget/QfavJumpActivity;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lbdwt;->a:Lcooperation/qqfav/widget/QfavJumpActivity;

    iput-object p2, p0, Lbdwt;->a:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 247
    :try_start_0
    iget-object v0, p0, Lbdwt;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :goto_0
    iget-object v0, p0, Lbdwt;->a:Lcooperation/qqfav/widget/QfavJumpActivity;

    invoke-virtual {v0}, Lcooperation/qqfav/widget/QfavJumpActivity;->finish()V

    .line 252
    return-void

    .line 248
    :catch_0
    move-exception v0

    .line 249
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
