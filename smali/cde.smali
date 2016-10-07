.class final Lcde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lccz;

.field private final b:I


# direct methods
.method constructor <init>(Lccz;I)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lcde;->a:Lccz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 579
    iput p2, p0, Lcde;->b:I

    .line 580
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 584
    iget-object v0, p0, Lcde;->a:Lccz;

    iget v1, p0, Lcde;->b:I

    invoke-virtual {v0, v1}, Lccz;->b(I)V

    .line 585
    return-void
.end method
