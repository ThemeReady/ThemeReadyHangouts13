.class public final Lbab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbac",
        "<TR;>;"
    }
.end annotation


# static fields
.field static final a:Lbab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbab",
            "<*>;"
        }
    .end annotation
.end field

.field public static final b:Lbad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbad",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lbab;

    invoke-direct {v0}, Lbab;-><init>()V

    sput-object v0, Lbab;->a:Lbab;

    .line 14
    new-instance v0, Lbad;

    invoke-direct {v0}, Lbad;-><init>()V

    sput-object v0, Lbab;->b:Lbad;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
