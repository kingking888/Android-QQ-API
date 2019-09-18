.class public Lbcxw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ContextMenu$ContextMenuInfo;


# instance fields
.field public a:J

.field public a:Landroid/view/View;

.field public b:J


# direct methods
.method public constructor <init>(Landroid/view/View;JJ)V
    .locals 0

    .prologue
    .line 1117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1118
    iput-object p1, p0, Lbcxw;->a:Landroid/view/View;

    .line 1119
    iput-wide p2, p0, Lbcxw;->a:J

    .line 1120
    iput-wide p4, p0, Lbcxw;->b:J

    .line 1121
    return-void
.end method
