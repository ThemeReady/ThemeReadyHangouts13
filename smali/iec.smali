.class public Liec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GR::",
        "Lied;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lgum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgum",
            "<TR;>;"
        }
    .end annotation
.end field

.field public final b:Liev;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liev",
            "<TGR;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgum;Liev;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgum",
            "<TR;>;",
            "Liev",
            "<TGR;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 2023
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2024
    iput-object p1, p0, Liec;->a:Lgum;

    .line 2025
    iput-object p2, p0, Liec;->b:Liev;

    .line 2026
    return-void
.end method


# virtual methods
.method public a(Liee;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liee",
            "<TGR;>;)V"
        }
    .end annotation

    .prologue
    .line 1045
    iget-object v0, p0, Liec;->a:Lgum;

    new-instance v1, Liep;

    iget-object v2, p0, Liec;->b:Liev;

    invoke-direct {v1, p1, v2}, Liep;-><init>(Liee;Liev;)V

    invoke-virtual {v0, v1}, Lgum;->a(Lguq;)V

    .line 1047
    return-void
.end method
