.class final Laqus;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/TimePicker$OnTimeChangedListener;


# instance fields
.field final synthetic a:Laquq;


# direct methods
.method constructor <init>(Laquq;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Laqus;->a:Laquq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Laqus;->a:Laquq;

    invoke-static {v0, p2}, Laquq;->a(Laquq;I)I

    .line 115
    iget-object v0, p0, Laqus;->a:Laquq;

    invoke-static {v0, p3}, Laquq;->b(Laquq;I)I

    .line 116
    return-void
.end method
