.class Lofh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/widget/Switch;

.field final synthetic a:Loew;

.field final synthetic a:Lolv;


# direct methods
.method constructor <init>(Loew;Lolv;Lcom/tencent/widget/Switch;)V
    .locals 0

    .prologue
    .line 1094
    iput-object p1, p0, Lofh;->a:Loew;

    iput-object p2, p0, Lofh;->a:Lolv;

    iput-object p3, p0, Lofh;->a:Lcom/tencent/widget/Switch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1099
    iget-object v0, p0, Lofh;->a:Loew;

    iget-boolean v0, v0, Loew;->c:Z

    if-nez v0, :cond_0

    .line 1100
    iget-object v0, p0, Lofh;->a:Loew;

    iput-boolean v1, v0, Loew;->c:Z

    .line 1121
    :goto_0
    return-void

    .line 1103
    :cond_0
    iget-object v0, p0, Lofh;->a:Lolv;

    iget v0, v0, Lolv;->f:I

    if-ne v0, v1, :cond_1

    .line 1104
    iget-object v0, p0, Lofh;->a:Loew;

    iget-object v1, p0, Lofh;->a:Lolv;

    invoke-virtual {v0, v1, p2}, Loew;->a(Lolv;Z)V

    .line 1120
    :goto_1
    iget-object v0, p0, Lofh;->a:Loew;

    iget-object v1, p0, Lofh;->a:Lolv;

    iget-object v1, v1, Lolv;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Loew;->a(Loew;Ljava/lang/String;)V

    goto :goto_0

    .line 1105
    :cond_1
    iget-object v0, p0, Lofh;->a:Lolv;

    iget v0, v0, Lolv;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 1106
    if-eqz p2, :cond_2

    .line 1107
    iget-object v0, p0, Lofh;->a:Loew;

    iget-object v1, p0, Lofh;->a:Lolv;

    iget-object v2, p0, Lofh;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0, v1, v2, p2}, Loew;->a(Lolv;Lcom/tencent/widget/Switch;Z)V

    goto :goto_1

    .line 1109
    :cond_2
    iget-object v0, p0, Lofh;->a:Loew;

    iget-object v1, p0, Lofh;->a:Lolv;

    invoke-virtual {v0, v1, p2}, Loew;->a(Lolv;Z)V

    goto :goto_1

    .line 1111
    :cond_3
    iget-object v0, p0, Lofh;->a:Lolv;

    iget v0, v0, Lolv;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 1112
    if-nez p2, :cond_4

    .line 1113
    iget-object v0, p0, Lofh;->a:Loew;

    iget-object v1, p0, Lofh;->a:Lolv;

    iget-object v2, p0, Lofh;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0, v1, v2, p2}, Loew;->a(Lolv;Lcom/tencent/widget/Switch;Z)V

    goto :goto_1

    .line 1115
    :cond_4
    iget-object v0, p0, Lofh;->a:Loew;

    iget-object v1, p0, Lofh;->a:Lolv;

    invoke-virtual {v0, v1, p2}, Loew;->a(Lolv;Z)V

    goto :goto_1

    .line 1118
    :cond_5
    iget-object v0, p0, Lofh;->a:Loew;

    iget-object v1, p0, Lofh;->a:Lolv;

    invoke-virtual {v0, v1, p2}, Loew;->a(Lolv;Z)V

    goto :goto_1
.end method
