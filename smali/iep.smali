.class public final Liep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lguq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GR::",
        "Lied;",
        "R::",
        "Lgup;",
        ">",
        "Ljava/lang/Object;",
        "Lguq",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private final a:Liee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liee",
            "<TGR;>;"
        }
    .end annotation
.end field

.field private final b:Liev;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liev",
            "<TGR;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liee;Liev;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liee",
            "<TGR;>;",
            "Liev",
            "<TGR;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Liep;->a:Liee;

    .line 23
    iput-object p2, p0, Liep;->b:Liev;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lgup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Liep;->a:Liee;

    iget-object v1, p0, Liep;->b:Liev;

    invoke-interface {v1, p1}, Liev;->a(Lgup;)Lied;

    move-result-object v1

    invoke-interface {v0, v1}, Liee;->a(Lied;)V

    .line 29
    return-void
.end method
