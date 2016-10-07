.class final Leg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lee;


# direct methods
.method constructor <init>(Lee;II)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Leg;->c:Lee;

    iput p2, p0, Leg;->a:I

    iput p3, p0, Leg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 631
    iget-object v0, p0, Leg;->c:Lee;

    iget-object v1, p0, Leg;->c:Lee;

    iget-object v1, v1, Lee;->o:Lec;

    const/4 v1, 0x0

    iget v2, p0, Leg;->a:I

    iget v3, p0, Leg;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lee;->a(Ljava/lang/String;II)Z

    .line 632
    return-void
.end method
