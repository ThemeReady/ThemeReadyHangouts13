.class public final Layf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Layc",
        "<TZ;TZ;>;"
    }
.end annotation


# static fields
.field static final a:Layf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layf",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Layf;

    invoke-direct {v0}, Layf;-><init>()V

    sput-object v0, Layf;->a:Layf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laqr;)Laqr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqr",
            "<TZ;>;)",
            "Laqr",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 20
    return-object p1
.end method
