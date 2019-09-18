.class final Laquh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field final synthetic a:Laquf;


# direct methods
.method constructor <init>(Laquf;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Laquh;->a:Laquf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Laquh;->a:Laquf;

    invoke-static {v0, p3}, Laquf;->a(Laquf;I)I

    .line 104
    return-void
.end method
