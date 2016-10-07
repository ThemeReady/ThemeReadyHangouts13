.class public interface abstract Lijf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liji;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liji",
        "<",
        "Lmab;",
        "Lmah;",
        "Lmai;",
        "Lmaj;",
        "Lmak;",
        "Lmal;",
        "Lmam;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lijm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lijm",
            "<",
            "Lmab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lijg;

    invoke-direct {v0}, Lijg;-><init>()V

    sput-object v0, Lijf;->a:Lijm;

    return-void
.end method
